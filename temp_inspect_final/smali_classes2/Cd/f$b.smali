.class public final LCd/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/f;


# direct methods
.method public constructor <init>(LCd/f;)V
    .locals 0

    iput-object p1, p0, LCd/f$b;->a:LCd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCd/e;

    iget-object v1, p0, LCd/f$b;->a:LCd/f;

    iget-object v1, v1, LCd/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LCd/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
