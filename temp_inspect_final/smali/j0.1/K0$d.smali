.class public final Lj0/K0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/K0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public constructor <init>(Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lj0/K0$d;->a:Lj0/K0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/K0$d;->a:Lj0/K0;

    invoke-virtual {v0}, Lj0/K0;->f()V

    invoke-virtual {v0}, Lj0/K0;->m()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
