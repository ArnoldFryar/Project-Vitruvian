.class public final Ltj/X;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/y0;


# direct methods
.method public constructor <init>(Ltj/y0;)V
    .locals 0

    iput-object p1, p0, Ltj/X;->a:Ltj/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/X;->a:Ltj/y0;

    iget-object v0, v0, Ltj/y0;->d:LPj/f;

    const-string v1, "Exercise tutorial video played"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
