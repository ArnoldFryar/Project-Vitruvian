.class public final LCd/e$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/e;


# direct methods
.method public constructor <init>(LCd/e;)V
    .locals 0

    iput-object p1, p0, LCd/e$b;->a:LCd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCd/d;

    iget-object v1, p0, LCd/e$b;->a:LCd/e;

    iget-object v1, v1, LCd/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LCd/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
