.class public final LTm/b$c;
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
        "LQm/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/b;


# direct methods
.method public constructor <init>(LTm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/b$c;->a:LTm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LTm/z;

    iget-object v1, p0, LTm/b$c;->a:LTm/b;

    invoke-direct {v0, v1}, LTm/z;-><init>(LTm/b;)V

    return-object v0
.end method
