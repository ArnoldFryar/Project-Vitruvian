.class public final Ld1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;->W1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c$b;->a:Ld1/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ld1/c$b;->a:Ld1/c;

    iget-object v1, v0, Ld1/c;->O:Lb1/s;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/c;->X0(Ld1/e0;)V

    :cond_0
    return-void
.end method
