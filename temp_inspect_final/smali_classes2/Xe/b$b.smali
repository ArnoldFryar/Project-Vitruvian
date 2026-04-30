.class public final enum LXe/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:LXe/b$b;

.field public static final enum B:LXe/b$b;

.field public static final enum C:LXe/b$b;

.field public static final enum D:LXe/b$b;

.field public static final synthetic E:[LXe/b$b;


# instance fields
.field public final a:Z

.field public final b:LXe/b$b;

.field public final c:LXe/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, LXe/b$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LXe/b$b;-><init>(Ljava/lang/String;IZLXe/b$b;LXe/b$b;)V

    sput-object v6, LXe/b$b;->A:LXe/b$b;

    new-instance v13, LXe/b$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "ACTIVE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LXe/b$b;-><init>(Ljava/lang/String;IZLXe/b$b;LXe/b$b;)V

    sput-object v13, LXe/b$b;->B:LXe/b$b;

    new-instance v7, LXe/b$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v1, "TRANSITIONING_TO_ACTIVE"

    move-object v0, v7

    move-object v4, v13

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LXe/b$b;-><init>(Ljava/lang/String;IZLXe/b$b;LXe/b$b;)V

    sput-object v7, LXe/b$b;->C:LXe/b$b;

    new-instance v8, LXe/b$b;

    const/4 v2, 0x3

    const-string v1, "TRANSITIONING_TO_INACTIVE"

    move-object v0, v8

    move-object v4, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LXe/b$b;-><init>(Ljava/lang/String;IZLXe/b$b;LXe/b$b;)V

    sput-object v8, LXe/b$b;->D:LXe/b$b;

    filled-new-array {v6, v13, v7, v8}, [LXe/b$b;

    move-result-object v0

    sput-object v0, LXe/b$b;->E:[LXe/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLXe/b$b;LXe/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LXe/b$b;->a:Z

    iput-object p4, p0, LXe/b$b;->b:LXe/b$b;

    iput-object p5, p0, LXe/b$b;->c:LXe/b$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXe/b$b;
    .locals 1

    const-class v0, LXe/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXe/b$b;

    return-object p0
.end method

.method public static values()[LXe/b$b;
    .locals 1

    sget-object v0, LXe/b$b;->E:[LXe/b$b;

    invoke-virtual {v0}, [LXe/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXe/b$b;

    return-object v0
.end method
