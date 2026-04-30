.class public final Lr4/f;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final c:Lr4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/f;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(II)V

    sput-object v0, Lr4/f;->c:Lr4/f;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method
