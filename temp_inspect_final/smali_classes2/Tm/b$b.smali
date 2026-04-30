.class public final LTm/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/b;-><init>(LFn/m;Lpn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "Lzn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/b;


# direct methods
.method public constructor <init>(LTm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/b$b;->a:LTm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzn/g;

    iget-object v1, p0, LTm/b$b;->a:LTm/b;

    invoke-virtual {v1}, LTm/b;->N0()Lzn/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lzn/g;-><init>(Lzn/i;)V

    return-object v0
.end method
