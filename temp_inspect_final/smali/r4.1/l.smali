.class public final Lr4/l;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final c:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/l;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(II)V

    sput-object v0, Lr4/l;->c:Lr4/l;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method
