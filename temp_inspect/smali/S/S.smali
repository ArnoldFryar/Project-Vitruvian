.class public final LS/S;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/S$a;
    }
.end annotation


# static fields
.field public static final M:LS/S$a;


# instance fields
.field public final K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Lb1/s;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final L:LS/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/S;->M:LS/S$a;

    return-void
.end method

.method public constructor <init>(LU/e0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LS/S;->K:Lzm/l;

    sget-object p1, LS/S;->M:LS/S$a;

    iput-object p1, p0, LS/S;->L:LS/S$a;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/S;->L:LS/S$a;

    return-object v0
.end method

.method public final W1(Lb1/s;)V
    .locals 1

    iget-object v0, p0, LS/S;->K:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v0

    check-cast v0, LS/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LS/S;->W1(Lb1/s;)V

    :cond_0
    return-void
.end method
