.class public final LKm/z$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/z;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LKm/z$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/z$b;->a:LKm/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LKm/z$a;

    iget-object v1, p0, LKm/z$b;->a:LKm/z;

    invoke-direct {v0, v1}, LKm/z$a;-><init>(LKm/z;)V

    return-object v0
.end method
