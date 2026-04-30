.class public final Ld1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# instance fields
.field public final synthetic a:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/T;->a:Ld1/Q;

    return-void
.end method


# virtual methods
.method public final P0()F
    .locals 1

    iget-object v0, p0, Ld1/T;->a:Ld1/Q;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Ld1/T;->a:Ld1/Q;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method
