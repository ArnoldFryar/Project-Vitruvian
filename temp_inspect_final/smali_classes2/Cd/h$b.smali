.class public final LCd/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/h;


# direct methods
.method public constructor <init>(LCd/h;)V
    .locals 0

    iput-object p1, p0, LCd/h$b;->a:LCd/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCd/g;

    iget-object v1, p0, LCd/h$b;->a:LCd/h;

    iget-object v1, v1, LCd/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LCd/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
