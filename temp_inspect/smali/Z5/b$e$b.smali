.class public final LZ5/b$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ5/i;


# direct methods
.method public constructor <init>(LZ5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/b$e$b;->a:LZ5/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, LZ5/b$e$b;->a:LZ5/i;

    invoke-virtual {p1}, LZ5/i;->f()LY/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LY/l;->getIndex()I

    move-result p2

    invoke-virtual {p1}, LZ5/i;->g()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, LZ5/i;->b:Lt0/y0;

    invoke-virtual {p1, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
