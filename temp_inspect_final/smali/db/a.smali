.class public final synthetic Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/a;->a:Ldb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqc/b;

    iget-object v0, p0, Ldb/a;->a:Ldb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lqc/b$e$b;

    if-eqz v1, :cond_0

    const-string v1, "REPLIES"

    invoke-static {v1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p1, p1, Lqc/b$m$b;

    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ldb/g;->g()V

    :cond_2
    return-void
.end method
