.class public final LZl/b;
.super LRl/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/session/NullSessionException;)V
    .locals 0

    invoke-direct {p0}, LRl/f;-><init>()V

    iput-object p1, p0, LZl/b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(LRl/g;)V
    .locals 1

    sget-object v0, LVl/c;->a:LVl/c;

    invoke-interface {p1, v0}, LRl/g;->b(LTl/b;)V

    iget-object v0, p0, LZl/b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LRl/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
