.class public final Lcom/vitruvian/formtrainer/ble/ConnectionState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vitruvian/formtrainer/ble/ConnectionState;->access$get$cachedSerializer$delegate$cp()Lkm/i;

    move-result-object v0

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    return-object v0
.end method
