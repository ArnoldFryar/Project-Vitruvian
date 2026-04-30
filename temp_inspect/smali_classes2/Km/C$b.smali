.class public final LKm/C$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/C;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LKm/C$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/C;


# direct methods
.method public constructor <init>(LKm/C;)V
    .locals 0

    iput-object p1, p0, LKm/C$b;->a:LKm/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LKm/C$a;

    iget-object v1, p0, LKm/C$b;->a:LKm/C;

    invoke-direct {v0, v1}, LKm/C$a;-><init>(LKm/C;)V

    return-object v0
.end method
