.class public final LKm/G$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/G;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Member;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/G<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/G<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/G$c;->a:LKm/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/G$c;->a:LKm/G;

    invoke-virtual {v0}, LKm/K;->I()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
