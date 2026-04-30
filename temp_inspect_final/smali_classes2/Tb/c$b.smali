.class public final LTb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->d(LSb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTb/c;

.field public final synthetic b:LSb/a;


# direct methods
.method public constructor <init>(LSb/a;LTb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTb/c$b;->a:LTb/c;

    iput-object p1, p0, LTb/c$b;->b:LSb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTb/c$b;->b:LSb/a;

    invoke-virtual {v0}, LSb/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwd/b;->d(Ljava/util/List;)V

    const-string v0, "IBG-CR"

    const-string v1, "Something went wrong while uploading fatal hang attachments"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-CR"

    const-string v0, "Fatal hang attachments uploaded successfully"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LRb/a;->a:LRb/a;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LTb/c$b;->a:LTb/c;

    iget-object v1, p0, LTb/c$b;->b:LSb/a;

    invoke-virtual {v0, p1, v1}, LTb/c;->e(Landroid/content/Context;LSb/a;)V

    :cond_0
    return-void
.end method
