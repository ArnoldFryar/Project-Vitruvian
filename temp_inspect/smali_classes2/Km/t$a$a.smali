.class public final LKm/t$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/t$a;-><init>(LKm/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LVm/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/t;


# direct methods
.method public constructor <init>(LKm/t;)V
    .locals 0

    iput-object p1, p0, LKm/t$a$a;->a:LKm/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKm/t$a$a;->a:LKm/t;

    invoke-interface {v0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LKm/T;->a(Ljava/lang/Class;)LVm/i;

    move-result-object v0

    return-object v0
.end method
