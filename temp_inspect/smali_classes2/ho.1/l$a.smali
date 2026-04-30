.class public final Lho/l$a;
.super Lho/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/l$a;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/l$a;->a:Lho/l$a;

    return-void
.end method
