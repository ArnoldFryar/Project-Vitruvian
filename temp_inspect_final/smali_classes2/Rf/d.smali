.class public final LRf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LSf/a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/iteratehq/iterate/model/InteractionEventSource;Lcom/iteratehq/iterate/model/Survey;)V
    .locals 3

    sget-object v0, LRf/d;->a:LSf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "survey"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LSf/a;->a:LUf/e;

    invoke-interface {v2, p1, v1}, LUf/e;->c(Lcom/iteratehq/iterate/model/Survey;LUf/a;)V

    iget-object p1, v0, LSf/a;->b:LTf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LTf/c;->a(Ljava/util/Map;)V

    const-string p1, "source"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "iterateRepository"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iteratehq/iterate/model/Survey;->getPrompt()Lcom/iteratehq/iterate/model/Prompt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, LVf/c;->O0:I

    sget-object v0, LRf/d;->d:Ljava/lang/String;

    sget-object v2, LRf/d;->e:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "survey"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "survey_text_font"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_font"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LVf/c;

    invoke-direct {v0}, LVf/c;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    new-instance v2, LRf/c;

    invoke-direct {v2, p0, p1, p2, p3}, LRf/c;-><init>(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V

    iput-object v2, v0, LVf/c;->M0:LVf/c$a;

    :try_start_0
    iget-boolean p1, p3, Lu2/v;->I:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, p3, v1}, Lu2/d;->a2(Lu2/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LRf/d;->c(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V

    :cond_1
    :goto_0
    sget-object p1, LRf/d;->a:LSf/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LSf/a;->a:LUf/e;

    invoke-interface {p1, p0, v1}, LUf/e;->a(Lcom/iteratehq/iterate/model/Survey;LUf/a;)V

    return-void

    :cond_2
    const-string p0, "iterateRepository"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lcom/iteratehq/iterate/model/Survey;JLu2/v;)V
    .locals 5

    sget-object v0, LRf/d;->a:LSf/a;

    const-string v1, "iterateRepository"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LSf/a;->c:LTf/d;

    invoke-interface {v0}, LTf/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LRf/d;->a:LSf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSf/a;->b:LTf/c;

    invoke-interface {v0}, LTf/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    sget-object v3, LRf/d;->a:LSf/a;

    if-eqz v3, :cond_4

    iget-object v1, v3, LSf/a;->b:LTf/c;

    invoke-interface {v1}, LTf/c;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iteratehq/iterate/model/StringToAnyMap;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    sget p2, LVf/d;->O0:I

    sget-object p2, LRf/d;->d:Ljava/lang/String;

    sget-object v1, LRf/d;->e:Ljava/lang/String;

    const-string v3, "survey"

    invoke-static {p0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "auth_token"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_traits"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "survey_text_font"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "button_font"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LVf/d;

    invoke-direct {p1}, LVf/d;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    new-instance p2, LRf/d$a;

    invoke-direct {p2, p0}, LRf/d$a;-><init>(Lcom/iteratehq/iterate/model/Survey;)V

    iput-object p2, p1, LVf/d;->N0:LVf/d$a;

    :try_start_0
    iget-boolean p0, p3, Lu2/v;->I:Z

    if-nez p0, :cond_3

    invoke-virtual {p1, p3, v2}, Lu2/d;->a2(Lu2/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method
