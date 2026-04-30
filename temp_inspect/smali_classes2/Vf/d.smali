.class public final LVf/d;
.super Lu2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LVf/d;",
        "Lu2/d;",
        "<init>",
        "()V",
        "a",
        "iterate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public L0:Lh7/j;

.field public final M0:Lkm/q;

.field public N0:LVf/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/d;-><init>()V

    new-instance v0, LVf/d$b;

    invoke-direct {v0, p0}, LVf/d$b;-><init>(LVf/d;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LVf/d;->M0:Lkm/q;

    return-void
.end method


# virtual methods
.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v3, "auth_token"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "event_traits"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    check-cast v3, Lcom/iteratehq/iterate/model/StringToAnyMap;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    const-string v5, "survey_text_font"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "button_font"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v2, :cond_4

    const-string v6, "auth_token="

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Boolean;

    const/16 v9, 0x3d

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "response_boolean_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    instance-of v7, v3, Ljava/lang/Long;

    if-nez v7, :cond_8

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    instance-of v7, v3, Ljava/time/LocalDateTime;

    if-eqz v7, :cond_7

    check-cast v3, Ljava/time/LocalDateTime;

    sget-object v7, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {v3, v7}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "response_date_"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "response_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "response_number_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v9, 0x20

    if-ne v2, v9, :cond_a

    const-string v2, "dark"

    goto :goto_6

    :cond_a
    const-string v2, "light"

    :goto_6
    const-string v3, "theme="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "absoluteURLs=true"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    const-string v2, "surveyTextFontPath=file:///android_asset/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_c

    const-string v2, "buttonFontPath=file:///android_asset/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "https://iteratehq.com/"

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LVf/d;->M0:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v3}, Lcom/iteratehq/iterate/model/Survey;->getCompanyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iteratehq/iterate/model/Survey;

    invoke-virtual {v2}, Lcom/iteratehq/iterate/model/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mobile?"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LVf/d;->L0:Lh7/j;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lh7/j;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-ne v3, v9, :cond_d

    const v3, 0x7f060022

    goto :goto_7

    :cond_d
    const v3, 0x7f06018c

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v4, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v3, LVf/e;

    invoke-direct {v3, v0}, LVf/e;-><init>(LVf/d;)V

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, LA/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "ReactNativeWebView"

    invoke-virtual {v10, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LAm/F;

    invoke-direct {v9}, LAm/F;-><init>()V

    const-string v3, ""

    iput-object v3, v9, LAm/F;->a:Ljava/lang/Object;

    new-instance v3, LAm/F;

    invoke-direct {v3}, LAm/F;-><init>()V

    new-instance v4, LVf/f;

    invoke-direct {v4, v3, v9, v2, v8}, LVf/f;-><init>(LAm/F;LAm/F;Ljava/lang/String;Lqm/d;)V

    invoke-static {v4}, LHe/a;->V(Lzm/p;)Ljava/lang/Object;

    iget-object v2, v3, LAm/F;->a:Ljava/lang/Object;

    if-nez v2, :cond_e

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, LAm/F;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v13, "text/html"

    const-string v14, "utf-8"

    const-string v15, ""

    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lu2/d;->X1(ZZ)V

    :goto_8
    return-void

    :cond_f
    const-string v1, "binding"

    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v8
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu2/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LVf/d;->N0:LVf/d$a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/iteratehq/iterate/model/InteractionEventSource;->SURVEY:Lcom/iteratehq/iterate/model/InteractionEventSource;

    invoke-interface {p1, v0}, LVf/d$a;->a(Lcom/iteratehq/iterate/model/InteractionEventSource;)V

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lu2/d;->u1(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting style and theme for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to 0, 16974382"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lu2/d;->z0:I

    const p1, 0x103022e

    iput p1, p0, Lu2/d;->A0:I

    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0d00f8

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0301

    invoke-static {p1, p2}, LOi/c;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03f0

    invoke-static {p1, p2}, LOi/c;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance p2, Lh7/j;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lh7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LVf/d;->L0:Lh7/j;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
