.class public final LD1/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V
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
.field public final synthetic a:LD1/u;


# direct methods
.method public constructor <init>(LD1/u;)V
    .locals 0

    iput-object p1, p0, LD1/b$a;->a:LD1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    iget-object p1, p0, LD1/b$a;->a:LD1/u;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LD1/a;

    invoke-direct {v0, p1}, LD1/a;-><init>(LD1/u;)V

    return-object v0
.end method
