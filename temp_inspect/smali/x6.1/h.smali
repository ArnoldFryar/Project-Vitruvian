.class public final Lx6/h;
.super Lx6/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    iput-object p1, p0, Lx6/h;->e:Lx6/i;

    invoke-direct {p0}, Lx6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lx6/h;->e:Lx6/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void
.end method
