.class public final Lx6/j;
.super Lx6/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx6/k;


# direct methods
.method public constructor <init>(Lx6/k;)V
    .locals 0

    iput-object p1, p0, Lx6/j;->e:Lx6/k;

    invoke-direct {p0}, Lx6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lx6/j;->e:Lx6/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void
.end method
