.class public final La0/N$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/N;->a(Ljava/lang/Object;ILa0/O;Lzm/p;Lt0/j;I)V
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
.field public final synthetic a:La0/L;


# direct methods
.method public constructor <init>(La0/L;)V
    .locals 0

    iput-object p1, p0, La0/N$a;->a:La0/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    new-instance p1, La0/M;

    iget-object v0, p0, La0/N$a;->a:La0/L;

    invoke-direct {p1, v0}, La0/M;-><init>(La0/L;)V

    return-object p1
.end method
