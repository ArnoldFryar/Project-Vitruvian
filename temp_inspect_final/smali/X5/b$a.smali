.class public final LX5/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/b;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LX5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX5/b;


# direct methods
.method public constructor <init>(LX5/b;)V
    .locals 0

    iput-object p1, p0, LX5/b$a;->a:LX5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LX5/a;

    iget-object v1, p0, LX5/b$a;->a:LX5/b;

    invoke-direct {v0, v1}, LX5/a;-><init>(LX5/b;)V

    return-object v0
.end method
