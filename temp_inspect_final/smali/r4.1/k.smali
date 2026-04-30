.class public final Lr4/k;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final c:Lr4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/k;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(II)V

    sput-object v0, Lr4/k;->c:Lr4/k;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method
