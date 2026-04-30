.class public final LR0/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR0/b;


# direct methods
.method public constructor <init>(LR0/b;)V
    .locals 0

    iput-object p1, p0, LR0/b$a;->a:LR0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/f;

    iget-object v0, p0, LR0/b$a;->a:LR0/b;

    invoke-virtual {v0, p1}, LR0/b;->i(LO0/f;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
