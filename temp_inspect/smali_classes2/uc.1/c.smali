.class public final Luc/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Luc/d;


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 0

    iput-object p1, p0, Luc/c;->a:Luc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luc/g;

    iget-object v1, p0, Luc/c;->a:Luc/d;

    iget-object v1, v1, Luc/d;->a:LHe/a;

    invoke-direct {v0, v1}, Luc/g;-><init>(LHe/a;)V

    return-object v0
.end method
