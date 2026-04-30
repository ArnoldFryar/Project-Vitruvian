.class public final Lq0/O1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/O1;->a(Lzm/a;Lq0/M1;LR/b;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/n1;


# direct methods
.method public constructor <init>(Lq0/n1;)V
    .locals 0

    iput-object p1, p0, Lq0/O1$a;->a:Lq0/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    iget-object p1, p0, Lq0/O1$a;->a:Lq0/n1;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lq0/N1;

    invoke-direct {v0, p1}, Lq0/N1;-><init>(Lq0/n1;)V

    return-object v0
.end method
