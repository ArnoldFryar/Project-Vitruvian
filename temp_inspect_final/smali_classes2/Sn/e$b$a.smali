.class public final LSn/e$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/e$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "LSn/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/e$b;


# direct methods
.method public constructor <init>(LSn/e$b;)V
    .locals 0

    iput-object p1, p0, LSn/e$b$a;->a:LSn/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LSn/e$b$a;->a:LSn/e$b;

    invoke-virtual {v0, p1}, LSn/e$b;->i(I)LSn/c;

    move-result-object p1

    return-object p1
.end method
