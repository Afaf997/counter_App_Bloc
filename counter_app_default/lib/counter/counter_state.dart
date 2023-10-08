part of 'counter_bloc.dart';

class Counterstate{
    final int count;

  Counterstate({required this.count});
}

class initialState extends Counterstate{
  initialState():super(count: 0);

}