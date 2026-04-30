.class public final LX0/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LVn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX0/b;


# direct methods
.method public constructor <init>(LX0/b;)V
    .locals 0

    iput-object p1, p0, LX0/b$a;->a:LX0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX0/b$a;->a:LX0/b;

    iget-object v0, v0, LX0/b;->c:LVn/F;

    return-object v0
.end method
