.class public final LCd/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/f;->a()V
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

    iput-object p1, p0, LCd/f$a;->a:LCd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/f$a;->a:LCd/f;

    iget-object v0, v0, LCd/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE session_table ADD COLUMN sr_enabled  INTEGER DEFAULT 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
