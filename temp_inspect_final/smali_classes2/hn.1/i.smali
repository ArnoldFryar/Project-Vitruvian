.class public final Lhn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhn/i;


# instance fields
.field public final a:Lhn/l;

.field public final b:Lhn/j;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhn/i;-><init>(Lhn/l;Z)V

    sput-object v0, Lhn/i;->e:Lhn/i;

    return-void
.end method

.method public constructor <init>(Lhn/l;Lhn/j;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhn/i;->a:Lhn/l;

    .line 5
    iput-object p2, p0, Lhn/i;->b:Lhn/j;

    .line 6
    iput-boolean p3, p0, Lhn/i;->c:Z

    .line 7
    iput-boolean p4, p0, Lhn/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhn/l;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lhn/i;-><init>(Lhn/l;Lhn/j;ZZ)V

    return-void
.end method
