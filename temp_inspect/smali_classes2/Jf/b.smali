.class public final synthetic LJf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/b;


# direct methods
.method public synthetic constructor <init>(LGn/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/b;->a:Lcom/instabug/survey/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GooglePlay in-app review flow request failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LJf/b;->a:Lcom/instabug/survey/b;

    check-cast p1, LGn/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IBG-Surveys"

    const-string v1, "Showing Google Play In-app review failed"

    invoke-static {p1, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
