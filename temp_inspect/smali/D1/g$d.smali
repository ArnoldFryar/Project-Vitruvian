.class public final LD1/g$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
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
.field public final synthetic a:LD1/w;

.field public final synthetic b:LD1/E;


# direct methods
.method public constructor <init>(LD1/w;LD1/E;)V
    .locals 0

    iput-object p1, p0, LD1/g$d;->a:LD1/w;

    iput-object p2, p0, LD1/g$d;->b:LD1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    iget-object p1, p0, LD1/g$d;->b:LD1/E;

    iget-object v0, p0, LD1/g$d;->a:LD1/w;

    iput-object p1, v0, LD1/w;->J:LD1/E;

    invoke-virtual {v0}, LD1/w;->n()V

    new-instance p1, LD1/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
