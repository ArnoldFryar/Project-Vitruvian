.class public final LR/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/t;


# instance fields
.field public final a:LR/I;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/I;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, LR/I;-><init>(FFI)V

    iput-object v0, p0, LR/Q0;->a:LR/I;

    return-void
.end method


# virtual methods
.method public final get(I)LR/F;
    .locals 0

    iget-object p1, p0, LR/Q0;->a:LR/I;

    return-object p1
.end method
