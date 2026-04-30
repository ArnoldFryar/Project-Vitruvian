.class public final LV3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV3/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV3/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/m0;->a:LV3/n0;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, LV3/m0;->a:LV3/n0;

    iget-object p1, p1, LV3/n0;->a:LV3/i;

    invoke-interface {p1, p2}, LV3/i;->c(I)V

    return-void
.end method
