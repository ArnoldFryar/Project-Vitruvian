.class public final Lr4/g;
.super Lc4/a;
.source "SourceFile"


# static fields
.field public static final c:Lr4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4/g;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(II)V

    sput-object v0, Lr4/g;->c:Lr4/g;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)V
    .locals 1

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, v0}, Lh4/c;->Q(Ljava/lang/String;)V

    return-void
.end method
