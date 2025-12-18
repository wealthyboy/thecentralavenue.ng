<!DOCTYPE html>
<html lang="en">

<head>
    @include('partials.head')
</head>

<body>

    @include('partials.navbar')

    <main id="app">
        @yield('content')
    </main>

    @include('partials.footer')

    {{-- Load your compiled Vue app --}}
    @vite('resources/js/app.js')

    @include('partials.scripts')


    <script type="text/javascript">
        @yield('inline-scripts')
        jQuery(function() {

        });
    </script>
</body>

</html>