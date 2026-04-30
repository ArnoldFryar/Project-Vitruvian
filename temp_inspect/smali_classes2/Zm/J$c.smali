.class public enum LZm/J$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/J$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm/J$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LZm/J$c;

.field public static final enum B:LZm/J$c$a;

.field public static final synthetic C:[LZm/J$c;

.field public static final enum b:LZm/J$c;

.field public static final enum c:LZm/J$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, LZm/J$c;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LZm/J$c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LZm/J$c;->b:LZm/J$c;

    new-instance v2, LZm/J$c;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "INDEX"

    invoke-direct {v2, v6, v5, v7}, LZm/J$c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LZm/J$c;->c:LZm/J$c;

    new-instance v5, LZm/J$c;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const-string v9, "FALSE"

    invoke-direct {v5, v8, v7, v9}, LZm/J$c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LZm/J$c;->A:LZm/J$c;

    new-instance v7, LZm/J$c$a;

    const-string v9, "MAP_GET_OR_DEFAULT"

    invoke-direct {v7, v0, v4, v9}, LZm/J$c;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v7, LZm/J$c;->B:LZm/J$c$a;

    const/4 v4, 0x4

    new-array v4, v4, [LZm/J$c;

    aput-object v1, v4, v3

    aput-object v2, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v0

    sput-object v4, LZm/J$c;->C:[LZm/J$c;

    invoke-static {v4}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LZm/J$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZm/J$c;
    .locals 1

    const-class v0, LZm/J$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm/J$c;

    return-object p0
.end method

.method public static values()[LZm/J$c;
    .locals 1

    sget-object v0, LZm/J$c;->C:[LZm/J$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm/J$c;

    return-object v0
.end method
