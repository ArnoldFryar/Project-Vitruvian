.class public final synthetic LZe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzm/a;


# direct methods
.method public synthetic constructor <init>(LZe/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/p;->a:Lzm/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v0, "$tmp0"

    iget-object v1, p0, LZe/p;->a:Lzm/a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
