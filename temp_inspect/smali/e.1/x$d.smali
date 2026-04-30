.class public final Le/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Le/q;

.field public final synthetic b:Le/x;


# direct methods
.method public constructor <init>(Le/x;Le/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/x$d;->b:Le/x;

    iput-object p2, p0, Le/x$d;->a:Le/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Le/x$d;->b:Le/x;

    iget-object v1, v0, Le/x;->c:Llm/k;

    iget-object v2, p0, Le/x$d;->a:Le/q;

    invoke-virtual {v1, v2}, Llm/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Le/x;->d:Le/q;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Le/q;->a()V

    iput-object v3, v0, Le/x;->d:Le/q;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Le/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Le/q;->c:Lzm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Le/q;->c:Lzm/a;

    return-void
.end method
