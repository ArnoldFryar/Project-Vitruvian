.class public final LCd/i$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/i;


# direct methods
.method public constructor <init>(LCd/i;)V
    .locals 0

    iput-object p1, p0, LCd/i$b;->a:LCd/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCd/h;

    iget-object v1, p0, LCd/i$b;->a:LCd/i;

    iget-object v1, v1, LCd/i;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LCd/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
