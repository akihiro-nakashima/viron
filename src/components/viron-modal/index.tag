viron-modal(class="Modal { isVisible ? 'Modal--visible' : '' } Modal--{ opts.theme } Modal--{ layoutType }" onTap="{ handleTap }")
  .Modal__frame(onTap="{ handleFrameTap }")
    .Modal__closeButton(onTap="{ handleCloseButtonTap }")
      viron-icon-close
    .Modal__content(ref="content")

  script.
    import '../../components/icons/viron-icon-close/index.tag';
    import script from './index';
    this.external(script);
