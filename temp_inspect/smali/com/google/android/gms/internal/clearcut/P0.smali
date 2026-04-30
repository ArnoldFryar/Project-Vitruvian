.class public final Lcom/google/android/gms/internal/clearcut/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/P0;->a:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/P0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/vision/X1;->a:Lcom/google/android/gms/internal/clearcut/O0;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/N0;->a:Lcom/google/android/gms/internal/clearcut/O0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
