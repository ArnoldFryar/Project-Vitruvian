.class public abstract Lx6/l;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic L:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    iput p2, p0, Lx6/l;->L:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lv6/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    :cond_0
    sget-object p2, Lf7/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    :cond_1
    sget-object p2, LZ6/l;->d0:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    :cond_2
    sget-object p2, LZ6/c;->d0:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LF6/a;)V
    .locals 1

    iget v0, p0, Lx6/l;->L:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB6/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void

    :pswitch_0
    check-cast p1, LB6/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void

    :pswitch_1
    check-cast p1, LB6/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void

    :pswitch_2
    check-cast p1, LB6/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(LB6/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Lcom/google/android/gms/common/api/Status;)LB6/d;
    .locals 1

    iget v0, p0, Lx6/l;->L:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LE6/o;->b(Z)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->H1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LE6/o;->b(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
