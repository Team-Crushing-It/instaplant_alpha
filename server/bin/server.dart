import 'package:protos/protos.dart';
import 'package:grpc/grpc.dart' as grpc;
import 'dart:async';

class CryptoService extends CryptoServiceBase {
  final accountNum = 14182885;

  @override
  Future<Response> cryptoGetBalance(
      grpc.ServiceCall call, Query request) async {
    final output2 = Response();

    return output2;
  }

  @override
  Future<Response> getAccountRecords(
      grpc.ServiceCall call, Query request) async {
    final output2 = Response();

    return output2;
  }

  @override
  Future<Response> getAccountInfo(grpc.ServiceCall call, Query request) async {
    final output2 = Response();

    return output2;
  }

  @override
  Future<Response> getFastTransactionRecord(
      grpc.ServiceCall call, Query request) async {
    final output2 = Response();

    return output2;
  }

  @override
  Future<Response> getLiveHash(grpc.ServiceCall call, Query request) async {
    final output2 = Response();

    return output2;
  }

  @override
  Future<Response> getStakersByAccountID(
      grpc.ServiceCall call, Query request) async {
    // Perform the delete allowances logic
    // ...

    // Create a response object with the result
    final response = Response();

    return response;
  }

  @override
  Future<Response> getTransactionReceipts(
      grpc.ServiceCall call, Query request) async {
    // Perform the delete allowances logic
    // ...

    // Create a response object with the result
    final response = Response();

    return response;
  }

  @override
  Future<Response> getTxRecordByTxID(
      grpc.ServiceCall call, Query request) async {
    // Perform the delete allowances logic
    // ...

    // Create a response object with the result
    final response = Response();

    return response;
  }

  @override
  Future<TransactionResponse> createAccount(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the account creation logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> updateAccount(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the account update logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> cryptoTransfer(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the transfer logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> cryptoDelete(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the account deletion logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> approveAllowances(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the approve allowances logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> deleteAllowances(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the delete allowances logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> addLiveHash(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the add livehash logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  @override
  Future<TransactionResponse> deleteLiveHash(
      grpc.ServiceCall call, Transaction request) async {
    // Perform the delete livehash logic
    // ...

    // Create a response object with the result
    final response = TransactionResponse();

    return response;
  }

  // @override
  // Future<Response> cryptoGetBalance(ServiceCall call, Query request) {
  //   // TODO: Implement the logic to retrieve the balance of an account
  //   // You can use the data from the `request` parameter to determine the account and perform the necessary calculations or queries to get the balance

  //   // Create a Response object and populate it with the balance data
  //   // final response = CryptoGetAccountBalanceResponse();
  //   // ..balance = 100; // Replace `100` with the actual balance value

  //   // Create a Response object and set the `cryptoGetAccountBalance` field to the populated `CryptoGetAccountBalanceResponse`
  //   final response = Response();

  //   return response;
  // }

  // @override
  // Future<Response> getAccountInfo(ServiceCall call, Query request) {
  // // TODO: implement getAccountInfo
  // throw UnimplementedError();
  // }
}

void main(List<String> arguments) async {
  final service = CryptoService();
  final server = grpc.Server.create(services: [service]);

  await server.serve(port: 8080);
  print('Server started. Listening on port ${server.port}...');
}
