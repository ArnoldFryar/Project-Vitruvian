.class public final synthetic LJf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/a;


# direct methods
.method public synthetic constructor <init>(Lwf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/a;->a:Lcom/instabug/survey/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GooglePlay in-app review request failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LJf/a;->a:Lcom/instabug/survey/a;

    check-cast p1, Lwf/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IBG-Surveys"

    const-string v1, "Requesting Google Play In-app review failed"

    invoke-static {p1, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
