.class public final Lr4/m;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final c:Lr4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/m;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(II)V

    sput-object v0, Lr4/m;->c:Lr4/m;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method
