.class public final LK5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/q$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LK5/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LK5/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LK5/k;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONArray;

.field public final o:Lorg/json/JSONArray;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lorg/json/JSONArray;

.field public final r:Lorg/json/JSONArray;

.field public final s:Lorg/json/JSONArray;

.field public final t:Lorg/json/JSONArray;

.field public final u:Lorg/json/JSONArray;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/l<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLK5/k;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LK5/q;->a:Z

    move v1, p3

    iput v1, v0, LK5/q;->b:I

    move-object v1, p4

    iput-object v1, v0, LK5/q;->c:Ljava/util/EnumSet;

    move v1, p6

    iput-boolean v1, v0, LK5/q;->e:Z

    move-object v1, p7

    iput-object v1, v0, LK5/q;->f:LK5/k;

    move v1, p10

    iput-boolean v1, v0, LK5/q;->g:Z

    move v1, p11

    iput-boolean v1, v0, LK5/q;->h:Z

    move-object v1, p12

    iput-object v1, v0, LK5/q;->i:Lorg/json/JSONArray;

    move-object v1, p13

    iput-object v1, v0, LK5/q;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LK5/q;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LK5/q;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LK5/q;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LK5/q;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p18

    iput-object v1, v0, LK5/q;->o:Lorg/json/JSONArray;

    move-object/from16 v1, p20

    iput-object v1, v0, LK5/q;->q:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    iput-object v1, v0, LK5/q;->r:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    iput-object v1, v0, LK5/q;->s:Lorg/json/JSONArray;

    move-object/from16 v1, p23

    iput-object v1, v0, LK5/q;->t:Lorg/json/JSONArray;

    move-object/from16 v1, p24

    iput-object v1, v0, LK5/q;->u:Lorg/json/JSONArray;

    move-object/from16 v1, p25

    iput-object v1, v0, LK5/q;->v:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, LK5/q;->w:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, LK5/q;->x:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, LK5/q;->y:Ljava/util/List;

    move-object/from16 v1, p29

    iput-object v1, v0, LK5/q;->z:Ljava/lang/Long;

    return-void
.end method
