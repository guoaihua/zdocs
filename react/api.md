# react 分析
react 开发版本的代码只有3000行，核心只包含了定义组件必要的API和一些全局API，同时适用于react dom和 react-native

# 导出的API分析


```javascript
// react/index.js
export {
  Children,
  createRef,
  Component,
  PureComponent,
  createContext,
  forwardRef,
  lazy,
  memo,
  useCallback,
  useContext,
  useEffect,
  useImperativeHandle,
  useDebugValue,
  useLayoutEffect,
  useMemo,
  useReducer,
  useRef,
  useState,
  useMutableSource,
  useMutableSource as unstable_useMutableSource,
  createMutableSource,
  createMutableSource as unstable_createMutableSource,
  Fragment,
  Profiler,
  unstable_DebugTracingMode,
  StrictMode,
  Suspense,
  createElement,
  cloneElement,
  isValidElement,
  version,
  __SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED,
  createFactory,
  useTransition,
  useTransition as unstable_useTransition,
  startTransition,
  startTransition as unstable_startTransition,
  useDeferredValue,
  useDeferredValue as unstable_useDeferredValue,
  SuspenseList,
  SuspenseList as unstable_SuspenseList,
  block,
  block as unstable_block,
  unstable_LegacyHidden,
  unstable_createFundamental,
  unstable_Scope,
  unstable_useOpaqueIdentifier,
} from './src/React';
```

主要包含了一些hooks
