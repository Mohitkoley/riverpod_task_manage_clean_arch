// Mocks generated by Mockito 5.4.4 from annotations
// in tasks_riverpod/test/mock/domain/repository/todos_repository_mock.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:tasks_riverpod/domain/model/task.dart' as _i3;
import 'package:tasks_riverpod/domain/model/task_id.dart' as _i6;
import 'package:tasks_riverpod/domain/model/tasks_list.dart' as _i2;
import 'package:tasks_riverpod/domain/repository/tasks_repository.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeTaskList_0 extends _i1.SmartFake implements _i2.TaskList {
  _FakeTaskList_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTask_1 extends _i1.SmartFake implements _i3.Task {
  _FakeTask_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TasksRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTasksRepository extends _i1.Mock implements _i4.TasksRepository {
  MockTasksRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.TaskList> getTasksList() => (super.noSuchMethod(
        Invocation.method(
          #getTasksList,
          [],
        ),
        returnValue: _i5.Future<_i2.TaskList>.value(_FakeTaskList_0(
          this,
          Invocation.method(
            #getTasksList,
            [],
          ),
        )),
      ) as _i5.Future<_i2.TaskList>);

  @override
  _i5.Future<_i3.Task> createTask(
    String? title,
    String? description,
    bool? isCompleted,
    DateTime? dueDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createTask,
          [
            title,
            description,
            isCompleted,
            dueDate,
          ],
        ),
        returnValue: _i5.Future<_i3.Task>.value(_FakeTask_1(
          this,
          Invocation.method(
            #createTask,
            [
              title,
              description,
              isCompleted,
              dueDate,
            ],
          ),
        )),
      ) as _i5.Future<_i3.Task>);

  @override
  _i5.Future<void> updateTask(
    _i6.TaskId? id,
    String? title,
    String? description,
    bool? isCompleted,
    DateTime? dueDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateTask,
          [
            id,
            title,
            description,
            isCompleted,
            dueDate,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deleteTask(_i6.TaskId? id) => (super.noSuchMethod(
        Invocation.method(
          #deleteTask,
          [id],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}